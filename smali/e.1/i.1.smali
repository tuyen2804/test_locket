.class public final synthetic Le/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/n;


# instance fields
.field public final synthetic a:Le/G;

.field public final synthetic b:Le/j;


# direct methods
.method public synthetic constructor <init>(Le/G;Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i;->a:Le/G;

    iput-object p2, p0, Le/i;->b:Le/j;

    return-void
.end method


# virtual methods
.method public final m(Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V
    .locals 2

    iget-object v0, p0, Le/i;->a:Le/G;

    iget-object v1, p0, Le/i;->b:Le/j;

    invoke-static {v0, v1, p1, p2}, Le/j;->D(Le/G;Le/j;Landroidx/lifecycle/q;Landroidx/lifecycle/j$a;)V

    return-void
.end method
