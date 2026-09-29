.class public interface abstract LC4/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC4/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC4/W;

    invoke-direct {v0}, LC4/W;-><init>()V

    sput-object v0, LC4/Y;->a:LC4/Y;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 0

    invoke-static {p1, p0}, LC4/Z;->m(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lwc/G;
    .locals 2

    invoke-static {p0}, LC4/Z;->h(Ljava/lang/String;)Lwc/G;

    move-result-object v0

    new-instance v1, LC4/X;

    invoke-direct {v1, p0}, LC4/X;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lwc/U;->e(Ljava/lang/Iterable;Lvc/q;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0}, Lwc/G;->q(Ljava/lang/Iterable;)Lwc/G;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lwc/G;
.end method
