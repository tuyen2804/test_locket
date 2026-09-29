.class public final Lx1/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lx1/e0;

.field public static b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx1/e0;

    invoke-direct {v0}, Lx1/e0;-><init>()V

    sput-object v0, Lx1/e0;->a:Lx1/e0;

    const/4 v0, 0x0

    sget-object v1, Lx1/e0$a;->a:Lx1/e0$a;

    const v2, -0x68ded66e

    invoke-static {v2, v0, v1}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object v0

    sput-object v0, Lx1/e0;->b:Lkotlin/jvm/functions/Function2;

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

    sget-object v0, Lx1/e0;->b:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
