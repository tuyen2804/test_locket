.class public final synthetic Lt5/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lt5/K;

.field public final synthetic b:Ljava/util/UUID;

.field public final synthetic c:Lk5/k;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lt5/K;Ljava/util/UUID;Lk5/k;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5/J;->a:Lt5/K;

    iput-object p2, p0, Lt5/J;->b:Ljava/util/UUID;

    iput-object p3, p0, Lt5/J;->c:Lk5/k;

    iput-object p4, p0, Lt5/J;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt5/J;->a:Lt5/K;

    iget-object v1, p0, Lt5/J;->b:Ljava/util/UUID;

    iget-object v2, p0, Lt5/J;->c:Lk5/k;

    iget-object v3, p0, Lt5/J;->d:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lt5/K;->b(Lt5/K;Ljava/util/UUID;Lk5/k;Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
