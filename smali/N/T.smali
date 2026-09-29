.class public final synthetic LN/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LN/U;

.field public final synthetic b:LN/J;


# direct methods
.method public synthetic constructor <init>(LN/U;LN/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/T;->a:LN/U;

    iput-object p2, p0, LN/T;->b:LN/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN/T;->a:LN/U;

    iget-object v1, p0, LN/T;->b:LN/J;

    invoke-static {v0, v1}, LN/U;->i(LN/U;LN/J;)V

    return-void
.end method
