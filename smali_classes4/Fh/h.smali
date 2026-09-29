.class public final synthetic LFh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:LFh/j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LFh/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFh/h;->a:LFh/j;

    iput-object p2, p0, LFh/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 2

    iget-object v0, p0, LFh/h;->a:LFh/j;

    iget-object v1, p0, LFh/h;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, LFh/j;->a(LFh/j;Ljava/lang/String;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    return-void
.end method
