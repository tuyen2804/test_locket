.class public final Lp6/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lp6/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/s$a;

    invoke-direct {v0}, Lp6/s$a;-><init>()V

    sput-object v0, Lp6/s$a;->a:Lp6/s$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ll6/b;Landroid/view/ViewGroup;Lp6/s$b;)V
    .locals 8

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp6/s;->b:Lw0/e0;

    invoke-interface {p1}, Ll6/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp6/s;

    if-nez v1, :cond_0

    invoke-interface {p1}, Ll6/b;->type()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp6/s;

    :cond_0
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    instance-of v2, p2, Lp6/l;

    if-eqz v2, :cond_1

    move-object v0, p2

    check-cast v0, Lp6/l;

    :cond_1
    if-nez v0, :cond_2

    new-instance v2, Lp6/l;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "container.context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lp6/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    :cond_2
    new-instance v2, Lq6/a;

    sget-object v3, Lp6/s;->d:Ljava/util/List;

    invoke-direct {v2, p1, v3}, Lq6/a;-><init>(Ll6/b;Ljava/util/List;)V

    new-instance p1, Lp6/s$a$a;

    invoke-direct {p1, p2, v0, p3}, Lp6/s$a$a;-><init>(Landroid/view/ViewGroup;Lp6/l;Lp6/s$b;)V

    invoke-virtual {v2, v1, v0, p1}, Lq6/a;->b(Lp6/s;Landroid/view/ViewGroup;Lp6/s$b;)V

    return-void

    :cond_3
    check-cast p3, Lcom/adsbynimbus/NimbusError$b;

    new-instance p2, Lcom/adsbynimbus/NimbusError;

    sget-object v1, Lcom/adsbynimbus/NimbusError$a;->d:Lcom/adsbynimbus/NimbusError$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No renderer installed for inline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll6/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ll6/b;->type()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v1, p1, v0}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$a;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, p2}, Lcom/adsbynimbus/NimbusError$b;->a(Lcom/adsbynimbus/NimbusError;)V

    return-void
.end method
