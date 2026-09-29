.class public Lwc/w;
.super Lwc/O;
.source "SourceFile"


# static fields
.field public static final i:Lwc/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/w;

    invoke-direct {v0}, Lwc/w;-><init>()V

    sput-object v0, Lwc/w;->i:Lwc/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lwc/O;-><init>(Lwc/I;ILjava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lwc/w;->k()Lwc/I;

    move-result-object v0

    return-object v0
.end method

.method public k()Lwc/I;
    .locals 1

    invoke-super {p0}, Lwc/K;->k()Lwc/I;

    move-result-object v0

    return-object v0
.end method
