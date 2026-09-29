.class public final synthetic LZh/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LZh/p;


# direct methods
.method public synthetic constructor <init>(LZh/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZh/o;->a:LZh/p;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LZh/o;->a:LZh/p;

    check-cast p1, Landroid/content/Context;

    check-cast p2, LDh/d;

    invoke-static {v0, p1, p2}, LZh/p;->a(LZh/p;Landroid/content/Context;LDh/d;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
