.class public final synthetic LM/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LM/y$a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LM/y$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/w;->a:LM/y$a;

    iput p2, p0, LM/w;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LM/w;->a:LM/y$a;

    iget v1, p0, LM/w;->b:I

    invoke-static {v0, v1}, LM/y$a;->g(LM/y$a;I)V

    return-void
.end method
