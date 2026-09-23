.class public Lcom/shadeed/ibopro/apps/BaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BaseActivity.java"


# static fields
.field public static busy:Z


# instance fields
.field private categoryHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private episodeModelHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/models/EpisodeModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public error_account:I

.field private fetchChannelsTask:Lcom/shadeed/ibopro/net/NetworkTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shadeed/ibopro/net/NetworkTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/models/EPGChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private fetchEpisodesTask:Lcom/shadeed/ibopro/net/NetworkTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shadeed/ibopro/net/NetworkTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/models/EpisodeModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private fetchM3uItemsTask:Lcom/shadeed/ibopro/net/NetworkTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shadeed/ibopro/net/NetworkTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Liptv/m3u/parser/M3UItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private fetchVideosTask:Lcom/shadeed/ibopro/net/NetworkTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/shadeed/ibopro/net/NetworkTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/models/MovieModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public is_stop:Z

.field private final model:Lcom/shadeed/ibopro/apps/LTVApp;

.field public password:Ljava/lang/String;

.field public preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

.field public realm:Lio/realm/Realm;

.field public user:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public wordModels:Lcom/shadeed/ibopro/models/WordModels;


# direct methods
.method public static synthetic $r8$lambda$-7CMOPc2PoOrvW8mAooiPpQ6ldg(Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$goToLogin$0(Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0XCo166mUUBrVIex60Oh0SFpkP4(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getMovieModels$15(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1mOWkWt0xodvBJhzrGsm4zj7TWM(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getSeriesFromEpisodes$20(Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7h-EuTESPZ60-1OCx-6sw4AzjLY(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$fetchM3UItems$4(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$837cPBuv3ZXpo2DqO_99MtDbeUM(Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getMovieModels$11(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8iXwlvuOTeOLmgyp5zAu7z8Wy-I(Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getEpisodeModels$16(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9Xg9hmuOBNsuItI_OIxOoabF0Uw(Lcom/shadeed/ibopro/apps/BaseActivity;Lio/realm/RealmResults;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getEpisodeModels$17(Lio/realm/RealmResults;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AhzrLo0VFf-WN9XRPpjzYS5d8Es(Lcom/shadeed/ibopro/models/ResumeSeriesModel;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getSeriesFromEpisodes$21(Lcom/shadeed/ibopro/models/ResumeSeriesModel;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BZWMRqXgll-EU7-maNcyp619BT4(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$fetchM3UItems$3(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Kbd9sxWUbfTs9W6COiEjEJXIo3U(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getChannelModels$8(Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LvJSvfB25ofRpyl21c3Q63ZMziQ(Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$goToXUILogin$1(Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NAjSG1uOyLQAcvxSR3FTOM6eEpg(Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getChannelModels$6(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YzwjBnprNGF-JkCxzQ4vn3kO51M(Lcom/shadeed/ibopro/apps/BaseActivity;Landroid/accounts/NetworkErrorException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$fetchM3UItems$5(Landroid/accounts/NetworkErrorException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZPG5QH7WfGP1a0aa_7ws3WWHyto(Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$reloadM3UData$2(Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$brdQWpWOjg4DFTsOj8EQQYaD_W8(Lcom/shadeed/ibopro/models/ResumeModel;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getMovieModels$13(Lcom/shadeed/ibopro/models/ResumeModel;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$euu7KY1XtZF18CBsYSjxe6AdNS4(Ljava/util/List;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getSeriesFromEpisodes$19(Ljava/util/List;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jYJq0LQLolOuhmaSUQxp1bqLLeM(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getChannelModels$10(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l7nnitKLMtp31n48eqZnX8eby-s(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getEpisodeModels$18(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qsRsxx2uUV31gFuUam8--ORtFFQ(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getChannelModels$7(Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sMNlwohdF2JebPpyWzbwoIATYY4(Lcom/shadeed/ibopro/apps/BaseActivity;Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getChannelModels$9(Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vGsMKwosR0x9t58Y5ghrJaE-okg(Lcom/shadeed/ibopro/apps/BaseActivity;Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getMovieModels$14(Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yUgC2TIrm9I5cZxO6KTL5ulRaRw(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->lambda$getMovieModels$12(Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/shadeed/ibopro/models/WordModels;

    invoke-direct {v0}, Lcom/shadeed/ibopro/models/WordModels;-><init>()V

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    .line 4
    iput v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->error_account:I

    .line 5
    invoke-static {}, Lcom/shadeed/ibopro/apps/LTVApp;->getInstance()Lcom/shadeed/ibopro/apps/LTVApp;

    move-result-object v0

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->model:Lcom/shadeed/ibopro/apps/LTVApp;

    return-void
.end method

.method public static synthetic access$000(Lcom/shadeed/ibopro/apps/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getLiveCategory()V

    return-void
.end method

.method public static synthetic access$100(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->authentication(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/shadeed/ibopro/apps/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getVodCategory()V

    return-void
.end method

.method public static synthetic access$300(Lcom/shadeed/ibopro/apps/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSeriesCategory()V

    return-void
.end method

.method public static synthetic access$400(Lcom/shadeed/ibopro/apps/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getLiveStreams()V

    return-void
.end method

.method public static synthetic access$500(Lcom/shadeed/ibopro/apps/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getVodStreams()V

    return-void
.end method

.method public static synthetic access$600(Lcom/shadeed/ibopro/apps/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSecondLiveStreams()V

    return-void
.end method

.method public static synthetic access$700(Lcom/shadeed/ibopro/apps/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSecondVodStreams()V

    return-void
.end method

.method public static synthetic access$800(Lcom/shadeed/ibopro/apps/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSeriesStreams()V

    return-void
.end method

.method public static synthetic access$900(Lcom/shadeed/ibopro/apps/BaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSecondSeriesStreams()V

    return-void
.end method

.method private addChannelToCategory(Lcom/shadeed/ibopro/models/EPGChannel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getKeyFromCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "!@#%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/EPGChannel;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addEpisodeToSeries(Lcom/shadeed/ibopro/models/EpisodeModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/EpisodeModel;->getSeries_name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "null"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "All"

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->episodeModelHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->episodeModelHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addMovieToCategory(Lcom/shadeed/ibopro/models/MovieModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getKeyFromCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "!@#%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/MovieModel;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addSeriesToCategory(Lcom/shadeed/ibopro/models/SeriesModel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getKeyFromCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "!@#%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/shadeed/ibopro/models/SeriesModel;->getCategory_name()Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private authentication(Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v0

    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/shadeed/ibopro/remote/APIService;->authentication(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/shadeed/ibopro/apps/BaseActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity$1;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceISM3U(Z)V

    .line 5
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {p0, p1, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->reloadM3UData(Ljava/lang/String;Lcom/shadeed/ibopro/models/WordModels;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private fetchM3UItems(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchM3uItemsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/NetworkTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchM3uItemsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/NetworkTask;->abort()V

    .line 3
    :cond_0
    new-instance v0, Lcom/shadeed/ibopro/net/FetchM3uItemsTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/shadeed/ibopro/net/FetchM3uItemsTask;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchM3uItemsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    .line 4
    new-instance p1, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;I)V

    invoke-virtual {v0, p1}, Lcom/shadeed/ibopro/net/NetworkTask;->setOnCompleteListener(Lcom/shadeed/ibopro/net/NetworkTask$OnCompleteListener;)V

    .line 5
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchM3uItemsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    new-instance v0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;I)V

    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/net/NetworkTask;->setOnGenericExceptionListener(Lcom/shadeed/ibopro/net/NetworkTask$OnExceptionListener;)V

    .line 6
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchM3uItemsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    new-instance v0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;I)V

    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/net/NetworkTask;->setOnNetworkUnavailableListener(Lcom/shadeed/ibopro/net/NetworkTask$OnNetworkUnavailableListener;)V

    .line 7
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchM3uItemsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    invoke-virtual {p1}, Lcom/shadeed/ibopro/net/NetworkTask;->execute()V

    return-void
.end method

.method private getCategoryNameFromKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "!@#%"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const-string p1, "All"

    return-object p1
.end method

.method private getChannelModels()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/shadeed/ibopro/models/EPGChannel;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLiveFavChannels()Ljava/util/List;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLiveLockChannels()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Lio/realm/RealmResults;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLastPlaylistDate()J

    move-result-wide v6

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceUpdatePeriod()I

    move-result v2

    int-to-long v8, v2

    const-wide/32 v10, 0x11940

    mul-long v8, v8, v10

    add-long/2addr v8, v6

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getLiveCategoryModels(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchChannelsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/NetworkTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchChannelsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/NetworkTask;->abort()V

    .line 9
    :cond_2
    new-instance v0, Lcom/shadeed/ibopro/net/FetchChannelsTask;

    invoke-direct {v0}, Lcom/shadeed/ibopro/net/FetchChannelsTask;-><init>()V

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchChannelsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    .line 10
    new-instance v7, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v7}, Lcom/shadeed/ibopro/net/NetworkTask;->setOnCompleteListener(Lcom/shadeed/ibopro/net/NetworkTask$OnCompleteListener;)V

    .line 11
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchChannelsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    new-instance v1, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;I)V

    invoke-virtual {v0, v1}, Lcom/shadeed/ibopro/net/NetworkTask;->setOnGenericExceptionListener(Lcom/shadeed/ibopro/net/NetworkTask$OnExceptionListener;)V

    .line 12
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchChannelsTask:Lcom/shadeed/ibopro/net/NetworkTask;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/NetworkTask;->execute()V

    :cond_3
    :goto_1
    return-void
.end method

.method private getEpisodeModels()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/shadeed/ibopro/models/EpisodeModel;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLastPlaylistDate()J

    move-result-wide v3

    iget-object v5, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v5}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceUpdatePeriod()I

    move-result v5

    int-to-long v5, v5

    const-wide/32 v7, 0x11940

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v1, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSeriesFromEpisodes(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchEpisodesTask:Lcom/shadeed/ibopro/net/NetworkTask;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/shadeed/ibopro/net/NetworkTask;->isComplete()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchEpisodesTask:Lcom/shadeed/ibopro/net/NetworkTask;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/net/NetworkTask;->abort()V

    .line 7
    :cond_2
    new-instance v1, Lcom/shadeed/ibopro/net/FetchEpisodeTask;

    invoke-direct {v1}, Lcom/shadeed/ibopro/net/FetchEpisodeTask;-><init>()V

    iput-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchEpisodesTask:Lcom/shadeed/ibopro/net/NetworkTask;

    .line 8
    new-instance v2, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/shadeed/ibopro/net/NetworkTask;->setOnCompleteListener(Lcom/shadeed/ibopro/net/NetworkTask$OnCompleteListener;)V

    .line 9
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchEpisodesTask:Lcom/shadeed/ibopro/net/NetworkTask;

    new-instance v1, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;I)V

    invoke-virtual {v0, v1}, Lcom/shadeed/ibopro/net/NetworkTask;->setOnGenericExceptionListener(Lcom/shadeed/ibopro/net/NetworkTask$OnExceptionListener;)V

    .line 10
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchEpisodesTask:Lcom/shadeed/ibopro/net/NetworkTask;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/NetworkTask;->execute()V

    :cond_3
    :goto_1
    return-void
.end method

.method private getKeyFromCategoryName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-direct {p0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity;->getCategoryNameFromKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getLiveCategory()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v0

    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/shadeed/ibopro/remote/APIService;->get_live_categories(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/shadeed/ibopro/apps/BaseActivity$2;

    invoke-direct {v1, p0}, Lcom/shadeed/ibopro/apps/BaseActivity$2;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getVodCategory()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getLiveCategoryModels(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/models/EPGChannel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shadeed/ibopro/models/EPGChannel;

    .line 3
    invoke-direct {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->addChannelToCategory(Lcom/shadeed/ibopro/models/EPGChannel;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/models/WordModels;->getAdd_group()Ljava/lang/String;

    move-result-object v2

    const-string v3, "add_group"

    invoke-direct {v1, v3, v2}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "resume_id"

    invoke-direct {v1, v3, v2}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v2

    const-string v3, "all_id"

    invoke-direct {v1, v3, v2}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fav_id"

    invoke-direct {v1, v3, v2}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v1, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/models/WordModels;->getLock()Ljava/lang/String;

    move-result-object v2

    const-string v3, "lock_id"

    invoke-direct {v1, v3, v2}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1770

    .line 11
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceMyGroupCategory()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 13
    new-instance v5, Lcom/shadeed/ibopro/models/CategoryModel;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    new-instance v2, Lcom/shadeed/ibopro/models/CategoryModel;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceLiveCategory(Ljava/util/List;)V

    .line 17
    iget-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez p1, :cond_3

    .line 18
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getMovieModels()V

    :cond_3
    return-void
.end method

.method private getLiveStreams()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/shadeed/ibopro/models/EPGChannel;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLastPlaylistDate()J

    move-result-wide v2

    iget-object v4, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v4}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceUpdatePeriod()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x11940

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getVodStreams()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLiveFavChannels()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLiveLockChannels()Ljava/util/List;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v2

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v4, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/shadeed/ibopro/remote/APIService;->get_live_streams(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/shadeed/ibopro/apps/BaseActivity$5;

    invoke-direct {v3, p0, v0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$5;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSecondLiveStreams()V

    :cond_2
    :goto_1
    return-void
.end method

.method private getMediaType(Liptv/m3u/parser/M3UItem;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Liptv/m3u/parser/M3UItem;->getStreamURL()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "movie/"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "=movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "==movie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "movies/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "vod/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "series/"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method private getMovieCategoryModels(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/models/MovieModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shadeed/ibopro/models/MovieModel;

    .line 3
    invoke-direct {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->addMovieToCategory(Lcom/shadeed/ibopro/models/MovieModel;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/models/WordModels;->getResume_to_watch()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resume_id"

    invoke-direct {v2, v4, v3}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v2, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all_id"

    invoke-direct {v2, v4, v3}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fav_id"

    invoke-direct {v2, v4, v3}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    new-instance v3, Lcom/shadeed/ibopro/models/CategoryModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p1, v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceVodCategory(Ljava/util/List;)V

    .line 12
    iget-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez p1, :cond_2

    .line 13
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getEpisodeModels()V

    :cond_2
    return-void
.end method

.method private getMovieModels()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/shadeed/ibopro/models/MovieModel;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceVodFavNames()Ljava/util/List;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceResumeModel()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-virtual {v3}, Lio/realm/RealmResults;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLastPlaylistDate()J

    move-result-wide v6

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceUpdatePeriod()I

    move-result v2

    int-to-long v8, v2

    const-wide/32 v10, 0x11940

    mul-long v8, v8, v10

    add-long/2addr v8, v6

    cmp-long v2, v0, v8

    if-lez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getMovieCategoryModels(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchVideosTask:Lcom/shadeed/ibopro/net/NetworkTask;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/NetworkTask;->isComplete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchVideosTask:Lcom/shadeed/ibopro/net/NetworkTask;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/NetworkTask;->abort()V

    .line 9
    :cond_2
    new-instance v0, Lcom/shadeed/ibopro/net/FetchVideosTask;

    invoke-direct {v0}, Lcom/shadeed/ibopro/net/FetchVideosTask;-><init>()V

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchVideosTask:Lcom/shadeed/ibopro/net/NetworkTask;

    .line 10
    new-instance v7, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda2;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual {v0, v7}, Lcom/shadeed/ibopro/net/NetworkTask;->setOnCompleteListener(Lcom/shadeed/ibopro/net/NetworkTask$OnCompleteListener;)V

    .line 11
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchVideosTask:Lcom/shadeed/ibopro/net/NetworkTask;

    new-instance v1, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda3;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;I)V

    invoke-virtual {v0, v1}, Lcom/shadeed/ibopro/net/NetworkTask;->setOnGenericExceptionListener(Lcom/shadeed/ibopro/net/NetworkTask$OnExceptionListener;)V

    .line 12
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchVideosTask:Lcom/shadeed/ibopro/net/NetworkTask;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/net/NetworkTask;->execute()V

    :cond_3
    :goto_1
    return-void
.end method

.method private getSecondLiveStreams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLiveFavChannels()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLiveLockChannels()Ljava/util/List;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v2

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v4, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/shadeed/ibopro/remote/APIService;->get_second_live_streams(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/shadeed/ibopro/apps/BaseActivity$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$6;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSecondVodStreams()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getSecondSeriesStreams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceSeriesFavNames()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceRecentSeriesNames()Ljava/util/List;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v2

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v4, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/shadeed/ibopro/remote/APIService;->get_second_series(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/shadeed/ibopro/apps/BaseActivity$10;

    invoke-direct {v3, p0, v0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$10;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->doNextTask(Z)V

    :cond_0
    :goto_0
    return-void
.end method

.method private getSecondVodStreams()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceVodFavNames()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceResumeModel()Ljava/util/List;

    move-result-object v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v2

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v4, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/shadeed/ibopro/remote/APIService;->get_second_vod_streams(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/shadeed/ibopro/apps/BaseActivity$8;

    invoke-direct {v3, p0, v0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$8;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSecondSeriesStreams()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getSeriesCategory()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v0

    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/shadeed/ibopro/remote/APIService;->get_series_categories(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/shadeed/ibopro/apps/BaseActivity$4;

    invoke-direct {v1, p0}, Lcom/shadeed/ibopro/apps/BaseActivity$4;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getLiveStreams()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getSeriesCategoryModels(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/models/SeriesModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shadeed/ibopro/models/SeriesModel;

    .line 3
    invoke-direct {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->addSeriesToCategory(Lcom/shadeed/ibopro/models/SeriesModel;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 5
    new-instance p1, Ljava/util/TreeSet;

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->categoryHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v2, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/models/WordModels;->getRecently_viewed()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "resume_id"

    invoke-direct {v2, v4, v3}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/models/WordModels;->getAll()Ljava/lang/String;

    move-result-object v3

    const-string v4, "all_id"

    invoke-direct {v2, v4, v3}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v2, Lcom/shadeed/ibopro/models/CategoryModel;

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/models/WordModels;->getFavorite()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fav_id"

    invoke-direct {v2, v4, v3}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    new-instance v4, Lcom/shadeed/ibopro/models/CategoryModel;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lcom/shadeed/ibopro/models/CategoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v3

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p1, v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceSeriesCategory(Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceLastPlaylistDate(J)V

    .line 14
    iget-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez p1, :cond_2

    .line 15
    invoke-virtual {p0, v3}, Lcom/shadeed/ibopro/apps/BaseActivity;->doNextTask(Z)V

    :cond_2
    return-void
.end method

.method private getSeriesFromEpisodes(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shadeed/ibopro/models/EpisodeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceSeriesFavNames()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceRecentSeriesNames()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->episodeModelHashMap:Ljava/util/HashMap;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/shadeed/ibopro/models/EpisodeModel;

    .line 5
    invoke-direct {p0, v2}, Lcom/shadeed/ibopro/apps/BaseActivity;->addEpisodeToSeries(Lcom/shadeed/ibopro/models/EpisodeModel;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->episodeModelHashMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 8
    new-instance v2, Ljava/util/TreeSet;

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->episodeModelHashMap:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 10
    iget-object v5, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->episodeModelHashMap:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    .line 12
    new-instance v6, Lcom/shadeed/ibopro/models/SeriesModel;

    invoke-direct {v6}, Lcom/shadeed/ibopro/models/SeriesModel;-><init>()V

    .line 13
    invoke-virtual {v6, v3}, Lcom/shadeed/ibopro/models/SeriesModel;->setName(Ljava/lang/String;)V

    .line 14
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shadeed/ibopro/models/EpisodeModel;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/models/EpisodeModel;->getCategory_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/shadeed/ibopro/models/SeriesModel;->setCategory_name(Ljava/lang/String;)V

    .line 15
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/shadeed/ibopro/models/EpisodeModel;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/models/EpisodeModel;->getStream_icon()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/shadeed/ibopro/models/SeriesModel;->setStream_icon(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v3, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda7;

    const/4 v5, 0x3

    invoke-direct {v3, p1, v5}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v5, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda6;

    const/16 v6, 0xb

    invoke-direct {v5, v2, v6}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v5}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/shadeed/ibopro/models/ResumeSeriesModel;

    .line 23
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v3, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, v4}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda5;-><init>(Lcom/shadeed/ibopro/models/ResumeSeriesModel;I)V

    invoke-virtual {v2, v3}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_3

    .line 24
    :cond_4
    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSeriesCategoryModels(Ljava/util/List;)V

    return-void
.end method

.method private getSeriesStreams()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/shadeed/ibopro/models/SeriesModel;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLastPlaylistDate()J

    move-result-wide v4

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceUpdatePeriod()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0x11940

    mul-long v6, v6, v8

    add-long/2addr v6, v4

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity;->doNextTask(Z)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceSeriesFavNames()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceRecentSeriesNames()Ljava/util/List;

    move-result-object v2

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v3}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v3

    iget-object v4, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v5, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Lcom/shadeed/ibopro/remote/APIService;->get_series(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/shadeed/ibopro/apps/BaseActivity$9;

    invoke-direct {v4, p0, v0, v2}, Lcom/shadeed/ibopro/apps/BaseActivity$9;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity;->doNextTask(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private getVodCategory()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v0

    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/shadeed/ibopro/remote/APIService;->get_vod_categories(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/shadeed/ibopro/apps/BaseActivity$3;

    invoke-direct {v1, p0}, Lcom/shadeed/ibopro/apps/BaseActivity$3;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 3
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSeriesCategory()V

    :cond_0
    :goto_0
    return-void
.end method

.method private getVodStreams()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    const-class v1, Lcom/shadeed/ibopro/models/MovieModel;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmResults;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceLastPlaylistDate()J

    move-result-wide v2

    iget-object v4, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v4}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceUpdatePeriod()I

    move-result v4

    int-to-long v4, v4

    const-wide/32 v6, 0x11940

    mul-long v4, v4, v6

    add-long/2addr v4, v2

    cmp-long v2, v0, v4

    if-lez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSeriesStreams()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceVodFavNames()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceResumeModel()Ljava/util/List;

    move-result-object v1

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceServerUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/shadeed/ibopro/remote/RetroClass;->getAPIService(Ljava/lang/String;)Lcom/shadeed/ibopro/remote/APIService;

    move-result-object v2

    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    iget-object v4, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/shadeed/ibopro/remote/APIService;->get_vod_streams(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/shadeed/ibopro/apps/BaseActivity$7;

    invoke-direct {v3, p0, v0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$7;-><init>(Lcom/shadeed/ibopro/apps/BaseActivity;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 9
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_2

    .line 10
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSeriesStreams()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static declared-synchronized isBusy()Z
    .locals 2

    const-class v0, Lcom/shadeed/ibopro/apps/BaseActivity;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/shadeed/ibopro/apps/BaseActivity;->busy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private synthetic lambda$fetchM3UItems$3(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity;->doNextTask(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/models/WordModels;->getUser_incorrect()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->prepareData(Ljava/util/List;)V

    .line 6
    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getChannelModels()V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/shadeed/ibopro/apps/BaseActivity;->setBusy(Z)V

    return-void
.end method

.method private synthetic lambda$fetchM3UItems$4(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->doNextTask(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/models/WordModels;->getUser_incorrect()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->setBusy(Z)V

    return-void
.end method

.method private synthetic lambda$fetchM3UItems$5(Landroid/accounts/NetworkErrorException;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->doNextTask(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    invoke-virtual {v1}, Lcom/shadeed/ibopro/models/WordModels;->getUser_incorrect()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/shadeed/ibopro/apps/BaseActivity;->setBusy(Z)V

    return-void
.end method

.method private synthetic lambda$getChannelModels$10(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getMovieModels()V

    return-void
.end method

.method private static synthetic lambda$getChannelModels$6(Ljava/util/List;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/EPGChannel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 3
    invoke-virtual {p1, p0}, Lio/realm/Realm;->insertOrUpdate(Ljava/util/Collection;)V

    return-void
.end method

.method private static synthetic lambda$getChannelModels$7(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/EPGChannel;

    const-string v1, "name"

    .line 2
    invoke-static {p1, v0, v1, p0}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Lio/realm/Realm;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/shadeed/ibopro/models/EPGChannel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/shadeed/ibopro/models/EPGChannel;->setIs_favorite(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getChannelModels$8(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/EPGChannel;

    const-string v1, "name"

    .line 2
    invoke-static {p1, v0, v1, p0}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Lio/realm/Realm;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/shadeed/ibopro/models/EPGChannel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/shadeed/ibopro/models/EPGChannel;->setIs_locked(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getChannelModels$9(Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda7;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v2, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p2, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    iget-object p3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda6;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0, p4}, Lcom/shadeed/ibopro/apps/BaseActivity;->getLiveCategoryModels(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$getEpisodeModels$16(Ljava/util/List;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/EpisodeModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 3
    const-class v0, Lcom/shadeed/ibopro/models/SeriesModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 5
    invoke-virtual {p1, p0}, Lio/realm/Realm;->insertOrUpdate(Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic lambda$getEpisodeModels$17(Lio/realm/RealmResults;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda7;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0, p2}, Lcom/shadeed/ibopro/apps/BaseActivity;->getSeriesFromEpisodes(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$getEpisodeModels$18(Ljava/lang/Exception;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->setBusy(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->doNextTask(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getMovieModels$11(Ljava/util/List;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/MovieModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 3
    invoke-virtual {p1, p0}, Lio/realm/Realm;->insertOrUpdate(Ljava/util/Collection;)V

    return-void
.end method

.method private static synthetic lambda$getMovieModels$12(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/MovieModel;

    const-string v1, "name"

    .line 2
    invoke-static {p1, v0, v1, p0}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Lio/realm/Realm;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/shadeed/ibopro/models/MovieModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/shadeed/ibopro/models/MovieModel;->setIs_favorite(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getMovieModels$13(Lcom/shadeed/ibopro/models/ResumeModel;Lio/realm/Realm;)V
    .locals 2

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/MovieModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p0}, Lcom/shadeed/ibopro/models/ResumeModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shadeed/ibopro/models/MovieModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/models/MovieModel;->setIs_recent(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/shadeed/ibopro/models/ResumeModel;->getPro()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/models/MovieModel;->setPro(I)V

    .line 4
    invoke-virtual {p0}, Lcom/shadeed/ibopro/models/ResumeModel;->getLast_position()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/shadeed/ibopro/models/MovieModel;->setTime(J)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$getMovieModels$14(Lio/realm/RealmResults;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda7;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda7;-><init>(Ljava/util/List;I)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda6;

    const/16 v2, 0xa

    invoke-direct {v1, p2, v2}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/shadeed/ibopro/models/ResumeModel;

    .line 8
    iget-object p3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    new-instance v0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda4;-><init>(Lcom/shadeed/ibopro/models/ResumeModel;I)V

    invoke-virtual {p3, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez p1, :cond_2

    .line 10
    invoke-direct {p0, p4}, Lcom/shadeed/ibopro/apps/BaseActivity;->getMovieCategoryModels(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$getMovieModels$15(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/shadeed/ibopro/apps/BaseActivity;->getEpisodeModels()V

    return-void
.end method

.method private static synthetic lambda$getSeriesFromEpisodes$19(Ljava/util/List;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/SeriesModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    .line 3
    invoke-virtual {p1, p0}, Lio/realm/Realm;->insertOrUpdate(Ljava/util/Collection;)V

    return-void
.end method

.method private static synthetic lambda$getSeriesFromEpisodes$20(Ljava/lang/String;Lio/realm/Realm;)V
    .locals 2

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/SeriesModel;

    const-string v1, "name"

    .line 2
    invoke-static {p1, v0, v1, p0}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Lio/realm/Realm;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Lcom/shadeed/ibopro/models/SeriesModel;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/shadeed/ibopro/models/SeriesModel;->setIs_favorite(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$getSeriesFromEpisodes$21(Lcom/shadeed/ibopro/models/ResumeSeriesModel;Lio/realm/Realm;)V
    .locals 2

    .line 1
    const-class v0, Lcom/shadeed/ibopro/models/SeriesModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p0}, Lcom/shadeed/ibopro/models/ResumeSeriesModel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/shadeed/ibopro/models/SeriesModel;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/models/SeriesModel;->setIs_recent(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/shadeed/ibopro/models/ResumeSeriesModel;->getSeason_pos()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/models/SeriesModel;->setSeason_pos(I)V

    .line 4
    invoke-virtual {p0}, Lcom/shadeed/ibopro/models/ResumeSeriesModel;->getEpisode_pos()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/shadeed/ibopro/models/SeriesModel;->setEpisode_pos(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$goToLogin$0(Lio/realm/Realm;)V
    .locals 0

    invoke-virtual {p0}, Lio/realm/Realm;->deleteAll()V

    return-void
.end method

.method private static synthetic lambda$goToXUILogin$1(Lio/realm/Realm;)V
    .locals 0

    invoke-virtual {p0}, Lio/realm/Realm;->deleteAll()V

    return-void
.end method

.method private static synthetic lambda$reloadM3UData$2(Lio/realm/Realm;)V
    .locals 0

    invoke-virtual {p0}, Lio/realm/Realm;->deleteAll()V

    return-void
.end method

.method private prepareData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Liptv/m3u/parser/M3UItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liptv/m3u/parser/M3UItem;

    .line 5
    invoke-direct {p0, v3}, Lcom/shadeed/ibopro/apps/BaseActivity;->getMediaType(Liptv/m3u/parser/M3UItem;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    if-nez v4, :cond_1

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->model:Lcom/shadeed/ibopro/apps/LTVApp;

    invoke-virtual {p1, v0}, Lcom/shadeed/ibopro/apps/LTVApp;->setM3UChannelsItems(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->model:Lcom/shadeed/ibopro/apps/LTVApp;

    invoke-virtual {p1, v1}, Lcom/shadeed/ibopro/apps/LTVApp;->setM3UVideosItems(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->model:Lcom/shadeed/ibopro/apps/LTVApp;

    invoke-virtual {p1, v2}, Lcom/shadeed/ibopro/apps/LTVApp;->setM3USeriesItems(Ljava/util/List;)V

    return-void
.end method

.method public static declared-synchronized setBusy(Z)V
    .locals 1

    const-class v0, Lcom/shadeed/ibopro/apps/BaseActivity;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-boolean p0, Lcom/shadeed/ibopro/apps/BaseActivity;->busy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public doNextTask(Z)V
    .locals 0

    return-void
.end method

.method public goToLogin(Ljava/lang/String;Lcom/shadeed/ibopro/models/WordModels;)V
    .locals 6

    const-string v0, "="

    .line 1
    new-instance v1, Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-direct {v1, p0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    .line 2
    iget-boolean v1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    const-string v2, " "

    const-string v3, ""

    .line 4
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceServerUrl(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v2

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 8
    aget-object v3, v2, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aget-object v3, v3, v4

    iput-object v3, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    .line 9
    aget-object v2, v2, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v4

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/shadeed/ibopro/utils/Utils;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user_id:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceUserId()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    sget-object v2, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda0;->INSTANCE$15:Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 13
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    iget-object v2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user_id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceUserId(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-static {}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getDefaultLiveCategory()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceLiveCategory(Ljava/util/List;)V

    .line 15
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-static {}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getDefaultVodCategory()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceVodCategory(Ljava/util/List;)V

    .line 16
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-static {}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getDefaultLiveCategory()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceSeriesCategory(Ljava/util/List;)V

    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->authentication(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    invoke-virtual {p2}, Lcom/shadeed/ibopro/models/WordModels;->getAdd_correct_alert()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 20
    invoke-virtual {p0, v1}, Lcom/shadeed/ibopro/apps/BaseActivity;->doNextTask(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public goToXUILogin(Ljava/lang/String;Lcom/shadeed/ibopro/models/WordModels;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-direct {v0, p0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    .line 2
    iget-boolean v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    iput-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    const-string p2, " "

    const-string v0, ""

    .line 4
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceServerUrl(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getXUIUsername(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getXUIPassword(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->password:Ljava/lang/String;

    .line 9
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceUserId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user_id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    sget-object v0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda0;->INSTANCE:Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda0;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 11
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user_id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceUserId(Ljava/lang/String;)V

    .line 12
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-static {}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getDefaultLiveCategory()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceLiveCategory(Ljava/util/List;)V

    .line 13
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-static {}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getDefaultVodCategory()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceVodCategory(Ljava/util/List;)V

    .line 14
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-static {}, Lcom/shadeed/ibopro/helper/GetSharedInfo;->getDefaultLiveCategory()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceSeriesCategory(Ljava/util/List;)V

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->authentication(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {p1}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    const-string v0, "MTV.realm"

    .line 4
    invoke-virtual {p1, v0}, Lio/realm/RealmConfiguration$Builder;->name(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Lio/realm/RealmConfiguration$Builder;->schemaVersion(J)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->deleteRealmIfMigrationNeeded()Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lio/realm/RealmConfiguration$Builder;->allowWritesOnUiThread(Z)Lio/realm/RealmConfiguration$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lio/realm/RealmConfiguration$Builder;->build()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V

    .line 10
    invoke-static {p1}, Lio/realm/Realm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/Realm;

    move-result-object p1

    iput-object p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    return-void
.end method

.method public reloadM3UData(Ljava/lang/String;Lcom/shadeed/ibopro/models/WordModels;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->wordModels:Lcom/shadeed/ibopro/models/WordModels;

    .line 2
    new-instance p2, Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-direct {p2, p0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    .line 3
    invoke-static {}, Lcom/shadeed/ibopro/apps/BaseActivity;->isBusy()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 4
    invoke-static {p2}, Lcom/shadeed/ibopro/apps/BaseActivity;->setBusy(Z)V

    const-string p2, " "

    const-string v0, ""

    .line 5
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/shadeed/ibopro/utils/Utils;->getUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user_id:Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p2, p1}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceServerUrl(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    invoke-virtual {p2}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->getSharedPreferenceUserId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user_id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->realm:Lio/realm/Realm;

    sget-object v0, Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda0;->INSTANCE$14:Lcom/shadeed/ibopro/apps/BaseActivity$$ExternalSyntheticLambda0;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 10
    iget-object p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->preferenceHelper:Lcom/shadeed/ibopro/helper/PreferenceHelper;

    iget-object v0, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->user_id:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/shadeed/ibopro/helper/PreferenceHelper;->setSharedPreferenceUserId(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-boolean p2, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    if-nez p2, :cond_1

    .line 12
    invoke-direct {p0, p1}, Lcom/shadeed/ibopro/apps/BaseActivity;->fetchM3UItems(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/shadeed/ibopro/apps/BaseActivity;->is_stop:Z

    return-void
.end method
