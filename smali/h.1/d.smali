.class public final synthetic Lh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Lh/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lh/b;

.field public final synthetic d:Li/a;


# direct methods
.method public synthetic constructor <init>(Lh/e;Ljava/lang/String;Lh/b;Li/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/d;->a:Lh/e;

    iput-object p2, p0, Lh/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lh/d;->c:Lh/b;

    iput-object p4, p0, Lh/d;->d:Li/a;

    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 6

    iget-object v0, p0, Lh/d;->a:Lh/e;

    iget-object v1, p0, Lh/d;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/d;->c:Lh/b;

    iget-object v3, p0, Lh/d;->d:Li/a;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lh/e;->a(Lh/e;Ljava/lang/String;Lh/b;Li/a;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    return-void
.end method
