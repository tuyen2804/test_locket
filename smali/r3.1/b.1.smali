.class public final synthetic Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/c;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lr3/c;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/b;->a:Lr3/c;

    iput-object p2, p0, Lr3/b;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/b;->a:Lr3/c;

    iget-object v1, p0, Lr3/b;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lr3/c;->d(Lr3/c;Ljava/lang/Exception;)V

    return-void
.end method
