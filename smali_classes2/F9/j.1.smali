.class public final synthetic LF9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9/a;


# instance fields
.field public final synthetic a:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/j;->a:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final b(LG9/m;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LF9/j;->a:Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/facebook/react/runtime/ReactHostImpl;->G(Ljava/lang/Exception;LG9/m;)LG9/m;

    move-result-object p1

    return-object p1
.end method
