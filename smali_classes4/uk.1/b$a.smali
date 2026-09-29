.class public final Luk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Luk/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk/b$a;

    invoke-direct {v0}, Luk/b$a;-><init>()V

    sput-object v0, Luk/b$a;->a:Luk/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSj/h;Luk/n;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LSj/l0;

    if-eqz v0, :cond_0

    check-cast p1, LSj/l0;

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Luk/n;->R(Lrk/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lvk/i;->m(LSj/m;)Lrk/d;

    move-result-object p1

    const-string v0, "getFqName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Luk/n;->Q(Lrk/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
