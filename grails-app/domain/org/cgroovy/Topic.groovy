package org.cgroovy

class Topic {
    String title
    String content
    String userId

    Date createTime
    Date updateTime
    String lastReplier
    Integer readTimes

    static constraints = {
        lastReplier nullable: true
        createTime nullable: true
        updateTime nullable: true
        userId nullable: true
        readTimes nullable: true
    }
}
