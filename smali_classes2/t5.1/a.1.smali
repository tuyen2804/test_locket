.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt5/a;

    invoke-direct {v0}, Lt5/a;-><init>()V

    sput-object v0, Lt5/a;->a:Lt5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getProcessName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
