.class public final LK/d;
.super LI/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/d$a;
    }
.end annotation


# static fields
.field public static final i:LK/d$a;


# instance fields
.field public final g:I

.field public final h:LK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LK/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LK/d;->i:LK/d$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, LI/b;-><init>()V

    iput p1, p0, LK/d;->g:I

    sget-object p1, LK/b;->d:LK/b;

    iput-object p1, p0, LK/d;->h:LK/b;

    return-void
.end method


# virtual methods
.method public c()LK/b;
    .locals 1

    iget-object v0, p0, LK/d;->h:LK/b;

    return-object v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, LK/d;->g:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget v0, p0, LK/d;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNDEFINED("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LK/d;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "JPEG_R"

    return-object v0

    :cond_1
    const-string v0, "JPEG"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageFormatFeature(imageCaptureOutputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LK/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
