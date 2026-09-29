.class public final synthetic LU8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LU8/t;

.field public final synthetic b:LN9/e;


# direct methods
.method public synthetic constructor <init>(LU8/t;LN9/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/s;->a:LU8/t;

    iput-object p2, p0, LU8/s;->b:LN9/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LU8/s;->a:LU8/t;

    iget-object v1, p0, LU8/s;->b:LN9/e;

    invoke-static {v0, v1}, LU8/t;->a(LU8/t;LN9/e;)V

    return-void
.end method
