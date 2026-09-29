.class public Lwc/v;
.super Lwc/H;
.source "SourceFile"


# static fields
.field public static final g:Lwc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwc/v;

    invoke-direct {v0}, Lwc/v;-><init>()V

    sput-object v0, Lwc/v;->g:Lwc/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lwc/I;->p()Lwc/I;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lwc/H;-><init>(Lwc/I;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lwc/v;->k()Lwc/I;

    move-result-object v0

    return-object v0
.end method

.method public k()Lwc/I;
    .locals 1

    invoke-super {p0}, Lwc/K;->k()Lwc/I;

    move-result-object v0

    return-object v0
.end method
