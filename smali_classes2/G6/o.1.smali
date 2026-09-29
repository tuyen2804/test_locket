.class public final synthetic LG6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2/a;


# instance fields
.field public final synthetic a:LG6/O;

.field public final synthetic b:Le/j;


# direct methods
.method public synthetic constructor <init>(LG6/O;Le/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/o;->a:LG6/O;

    iput-object p2, p0, LG6/o;->b:Le/j;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LG6/o;->a:LG6/O;

    iget-object v1, p0, LG6/o;->b:Le/j;

    check-cast p1, Lh2/x;

    invoke-static {v0, v1, p1}, LG6/r;->b(LG6/O;Le/j;Lh2/x;)V

    return-void
.end method
