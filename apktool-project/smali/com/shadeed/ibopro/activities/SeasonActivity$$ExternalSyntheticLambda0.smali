.class public final synthetic Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/volley/Response$Listener;
.implements Lcom/android/volley/Response$ErrorListener;
.implements Lcom/shadeed/ibopro/helper/RealmChangeItemListener;


# instance fields
.field public final synthetic f$0:Lcom/shadeed/ibopro/activities/SeasonActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/shadeed/ibopro/activities/SeasonActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeasonActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeasonActivity;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/SeasonActivity;->$r8$lambda$ZtLBSp9aDo9dzIsgYHnAblD8qA8(Lcom/shadeed/ibopro/activities/SeasonActivity;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public final onItemChanged()V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeasonActivity;

    invoke-static {v0}, Lcom/shadeed/ibopro/activities/SeasonActivity;->$r8$lambda$MxPtSlIzzLPkLyt9jAKW6C7eloQ(Lcom/shadeed/ibopro/activities/SeasonActivity;)V

    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/shadeed/ibopro/activities/SeasonActivity$$ExternalSyntheticLambda0;->f$0:Lcom/shadeed/ibopro/activities/SeasonActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/shadeed/ibopro/activities/SeasonActivity;->$r8$lambda$h7mlFB8GDjOdqC-R1bdK44mK818(Lcom/shadeed/ibopro/activities/SeasonActivity;Ljava/lang/String;)V

    return-void
.end method
