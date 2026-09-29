.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/e;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu1/e;

    invoke-direct {v0}, Lu1/e;-><init>()V

    sput-object v0, Lu1/e;->a:Lu1/e;

    const/4 v0, 0x0

    sget-object v1, Lu1/e$a;->a:Lu1/e$a;

    const v2, 0x2637f2a9

    invoke-static {v2, v0, v1}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    sput-object v0, Lu1/e;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    sget-object v0, Lu1/e;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
