.class public final Luk/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luk/A;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luk/A;

    invoke-direct {v0}, Luk/A;-><init>()V

    sput-object v0, Luk/A;->a:Luk/A;

    new-instance v0, Lrk/c;

    const-string v1, "kotlin.internal.NoInfer"

    invoke-direct {v0, v1}, Lrk/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lrk/c;

    const-string v2, "kotlin.internal.Exact"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v0, v1}, [Lrk/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Luk/A;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    sget-object v0, Luk/A;->b:Ljava/util/Set;

    return-object v0
.end method
