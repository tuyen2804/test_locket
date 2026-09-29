.class public final synthetic LG6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j;

.field public final synthetic b:Lu2/a;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Le/j;Lu2/a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/q;->a:Le/j;

    iput-object p2, p0, LG6/q;->b:Lu2/a;

    iput-object p3, p0, LG6/q;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LG6/q;->a:Le/j;

    iget-object v1, p0, LG6/q;->b:Lu2/a;

    iget-object v2, p0, LG6/q;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LG6/r;->a(Le/j;Lu2/a;Ljava/lang/Runnable;)V

    return-void
.end method
