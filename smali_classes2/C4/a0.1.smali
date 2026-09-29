.class public final synthetic LC4/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/A$a;


# instance fields
.field public final synthetic a:LK3/o$e;


# direct methods
.method public synthetic constructor <init>(LK3/o$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC4/a0;->a:LK3/o$e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LK3/A;
    .locals 1

    iget-object v0, p0, LC4/a0;->a:LK3/o$e;

    invoke-static {v0, p1}, Landroidx/media3/transformer/w$b;->b(LK3/o$e;Landroid/content/Context;)LK3/A;

    move-result-object p1

    return-object p1
.end method
