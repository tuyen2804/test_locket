.class public LVj/a$c;
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

    iput-object p1, p0, LVj/a$c;->a:LVj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LSj/b0;
    .locals 2

    new-instance v0, LVj/t;

    iget-object v1, p0, LVj/a$c;->a:LVj/a;

    invoke-direct {v0, v1}, LVj/t;-><init>(LSj/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVj/a$c;->a()LSj/b0;

    move-result-object v0

    return-object v0
.end method
