.class public final Lz5/d$a$b;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5/d$a;->c()Lz5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz5/d$a;


# direct methods
.method public constructor <init>(Lz5/d$a;)V
    .locals 0

    iput-object p1, p0, Lz5/d$a$b;->a:Lz5/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LB5/a;
    .locals 2

    .line 1
    sget-object v0, LO5/u;->a:LO5/u;

    iget-object v1, p0, Lz5/d$a$b;->a:Lz5/d$a;

    invoke-static {v1}, Lz5/d$a;->a(Lz5/d$a;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, LO5/u;->a(Landroid/content/Context;)LB5/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lz5/d$a$b;->invoke()LB5/a;

    move-result-object v0

    return-object v0
.end method
