.class public final synthetic LN/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:LN/b$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;LN/b$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/a;->a:Ljava/lang/Throwable;

    iput-object p2, p0, LN/a;->b:LN/b$a;

    iput-object p3, p0, LN/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LN/a;->a:Ljava/lang/Throwable;

    iget-object v1, p0, LN/a;->b:LN/b$a;

    iget-object v2, p0, LN/a;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, LN/b;->b(Ljava/lang/Throwable;LN/b$a;Ljava/util/List;)V

    return-void
.end method
