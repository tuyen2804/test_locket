.class public abstract Lo7/g$L;
.super Lo7/g$N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "L"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Boolean;

.field public e:Lo7/g$E;

.field public f:Lo7/g$E;

.field public g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lo7/g$N;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo7/g$L;->c:Ljava/lang/String;

    iput-object v0, p0, Lo7/g$L;->d:Ljava/lang/Boolean;

    iput-object v0, p0, Lo7/g$L;->e:Lo7/g$E;

    iput-object v0, p0, Lo7/g$L;->f:Lo7/g$E;

    iput-object v0, p0, Lo7/g$L;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lo7/g$N;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
