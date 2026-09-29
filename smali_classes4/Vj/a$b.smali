.class public LVj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;-><init>(LIk/n;Lrk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVj/a;


# direct methods
.method public constructor <init>(LVj/a;)V
    .locals 0

    iput-object p1, p0, LVj/a$b;->a:LVj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LCk/k;
    .locals 2

    new-instance v0, LCk/g;

    iget-object v1, p0, LVj/a$b;->a:LVj/a;

    invoke-virtual {v1}, LVj/a;->W()LCk/k;

    move-result-object v1

    invoke-direct {v0, v1}, LCk/g;-><init>(LCk/k;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVj/a$b;->a()LCk/k;

    move-result-object v0

    return-object v0
.end method
