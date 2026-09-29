.class public final synthetic LGh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGh/a;


# instance fields
.field public final synthetic a:LGh/i;


# direct methods
.method public synthetic constructor <init>(LGh/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGh/b;->a:LGh/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LGh/b;->a:LGh/i;

    invoke-static {v0}, LGh/e;->b(LGh/i;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
