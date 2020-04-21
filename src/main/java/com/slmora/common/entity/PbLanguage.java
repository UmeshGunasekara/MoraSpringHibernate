/*
 * Created by IntelliJ IDEA.
 * @Author: SLMORA
 * @Date Time: 4/21/2020 8:20 PM
 */
package com.slmora.common.entity;

import javax.persistence.*;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;
import javax.xml.bind.annotation.XmlRootElement;
import java.io.Serializable;
import java.util.Date;

/**
 * This Class Created For
 *
 * @Author: SLMORA
 * @DateTime: 4/21/2020 8:20 PM
 * <p>
 * Version      Date            Editor              Note
 * ---------    ----------      ----------------    --------------------------------------------------------------------
 * 1.0          4/21/2020         SLMORA                Initial Code
 */
@Entity
@Table(name = "pb_language")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "PbLanguage.findAll", query = "SELECT p FROM PbLanguage p")})
public class PbLanguage implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "language_id")
    private Integer languageId;
    @Size(max = 255)
    @Column(name = "language_name")
    private String languageName;
    @Lob
    @Size(max = 65535)
    @Column(name = "language_note")
    private String languageNote;
    @Column(name = "language_active_status")
    private Integer languageActiveStatus;
    @Basic(optional = false)
    @NotNull
    @Column(name = "raw_last_update_date_time")
    @Temporal(TemporalType.TIMESTAMP)
    private Date rawLastUpdateDateTime;
    @Basic(optional = false)
    @NotNull
    @Column(name = "raw_last_update_log_id")
    private int rawLastUpdateLogId;
    @Basic(optional = false)
    @NotNull
    @Column(name = "update_user_account_id")
    private int updateUserAccountId;
    @Basic(optional = false)
    @NotNull
    @Column(name = "raw_show_status")
    private int rawShowStatus;
    @Basic(optional = false)
    @NotNull
    @Column(name = "raw_update_status")
    private int rawUpdateStatus;
    @Basic(optional = false)
    @NotNull
    @Column(name = "raw_delete_status")
    private int rawDeleteStatus;
    @Basic(optional = false)
    @NotNull
    @Column(name = "raw_active_status")
    private int rawActiveStatus;
    @Lob
    @Size(max = 65535)
    @Column(name = "extra_01")
    private String extra01;
    @Lob
    @Size(max = 65535)
    @Column(name = "extra_02")
    private String extra02;
    @Lob
    @Size(max = 65535)
    @Column(name = "extra_03")
    private String extra03;

    public PbLanguage() {
    }

    public PbLanguage(Integer languageId) {
        this.languageId = languageId;
    }

    public PbLanguage(Integer languageId, Date rawLastUpdateDateTime, int rawLastUpdateLogId, int updateUserAccountId, int rawShowStatus, int rawUpdateStatus, int rawDeleteStatus, int rawActiveStatus) {
        this.languageId = languageId;
        this.rawLastUpdateDateTime = rawLastUpdateDateTime;
        this.rawLastUpdateLogId = rawLastUpdateLogId;
        this.updateUserAccountId = updateUserAccountId;
        this.rawShowStatus = rawShowStatus;
        this.rawUpdateStatus = rawUpdateStatus;
        this.rawDeleteStatus = rawDeleteStatus;
        this.rawActiveStatus = rawActiveStatus;
    }

    public Integer getLanguageId() {
        return languageId;
    }

    public void setLanguageId(Integer languageId) {
        this.languageId = languageId;
    }

    public String getLanguageName() {
        return languageName;
    }

    public void setLanguageName(String languageName) {
        this.languageName = languageName;
    }

    public String getLanguageNote() {
        return languageNote;
    }

    public void setLanguageNote(String languageNote) {
        this.languageNote = languageNote;
    }

    public Integer getLanguageActiveStatus() {
        return languageActiveStatus;
    }

    public void setLanguageActiveStatus(Integer languageActiveStatus) {
        this.languageActiveStatus = languageActiveStatus;
    }

    public Date getRawLastUpdateDateTime() {
        return rawLastUpdateDateTime;
    }

    public void setRawLastUpdateDateTime(Date rawLastUpdateDateTime) {
        this.rawLastUpdateDateTime = rawLastUpdateDateTime;
    }

    public int getRawLastUpdateLogId() {
        return rawLastUpdateLogId;
    }

    public void setRawLastUpdateLogId(int rawLastUpdateLogId) {
        this.rawLastUpdateLogId = rawLastUpdateLogId;
    }

    public int getUpdateUserAccountId() {
        return updateUserAccountId;
    }

    public void setUpdateUserAccountId(int updateUserAccountId) {
        this.updateUserAccountId = updateUserAccountId;
    }

    public int getRawShowStatus() {
        return rawShowStatus;
    }

    public void setRawShowStatus(int rawShowStatus) {
        this.rawShowStatus = rawShowStatus;
    }

    public int getRawUpdateStatus() {
        return rawUpdateStatus;
    }

    public void setRawUpdateStatus(int rawUpdateStatus) {
        this.rawUpdateStatus = rawUpdateStatus;
    }

    public int getRawDeleteStatus() {
        return rawDeleteStatus;
    }

    public void setRawDeleteStatus(int rawDeleteStatus) {
        this.rawDeleteStatus = rawDeleteStatus;
    }

    public int getRawActiveStatus() {
        return rawActiveStatus;
    }

    public void setRawActiveStatus(int rawActiveStatus) {
        this.rawActiveStatus = rawActiveStatus;
    }

    public String getExtra01() {
        return extra01;
    }

    public void setExtra01(String extra01) {
        this.extra01 = extra01;
    }

    public String getExtra02() {
        return extra02;
    }

    public void setExtra02(String extra02) {
        this.extra02 = extra02;
    }

    public String getExtra03() {
        return extra03;
    }

    public void setExtra03(String extra03) {
        this.extra03 = extra03;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (languageId != null ? languageId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof PbLanguage)) {
            return false;
        }
        PbLanguage other = (PbLanguage) object;
        if ((this.languageId == null && other.languageId != null) || (this.languageId != null && !this.languageId.equals(other.languageId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.slmora.common.entity.PbLanguage[ languageId=" + languageId + " ]";
    }
    
}
