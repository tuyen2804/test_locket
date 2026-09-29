.class public final synthetic Lm6/c$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements LCj/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/c;->g(Landroid/content/Context;Lsj/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation


# static fields
.field public static final a:Lm6/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lm6/c$c;

    invoke-direct {v0}, Lm6/c$c;-><init>()V

    sput-object v0, Lm6/c$c;->a:Lm6/c$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "fireCronetRequest-4bQFXqg(Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const-class v2, Lm6/c;

    const-string v3, "fireCronetRequest"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2, p3}, Lm6/c;->c(Ljava/lang/String;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm6/f;

    invoke-virtual {p1}, Lm6/f;->f()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lsj/b;

    invoke-virtual {p0, p1, p2, p3}, Lm6/c$c;->b(Ljava/lang/String;Ljava/util/Map;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
