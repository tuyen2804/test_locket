.class public final synthetic LT8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll9/e;

.field public final synthetic b:Ll9/a;

.field public final synthetic c:LT8/i;


# direct methods
.method public synthetic constructor <init>(Ll9/e;Ll9/a;LT8/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT8/h;->a:Ll9/e;

    iput-object p2, p0, LT8/h;->b:Ll9/a;

    iput-object p3, p0, LT8/h;->c:LT8/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LT8/h;->a:Ll9/e;

    iget-object v1, p0, LT8/h;->b:Ll9/a;

    iget-object v2, p0, LT8/h;->c:LT8/i;

    invoke-static {v0, v1, v2}, LT8/i;->c(Ll9/e;Ll9/a;LT8/i;)V

    return-void
.end method
