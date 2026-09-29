.class public final Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv8/a;

    invoke-direct {v0}, Lv8/a;-><init>()V

    sput-object v0, Lv8/a;->a:Lv8/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lokhttp3/OkHttpClient;)Lz8/u$a;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz8/u;->M:Lz8/u$b;

    invoke-virtual {v0, p0}, Lz8/u$b;->i(Landroid/content/Context;)Lz8/u$a;

    move-result-object p0

    new-instance v0, Lcom/facebook/imagepipeline/backends/okhttp3/a;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/backends/okhttp3/a;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p0, v0}, Lz8/u$a;->S(Lcom/facebook/imagepipeline/producers/W;)Lz8/u$a;

    move-result-object p0

    return-object p0
.end method
