.class public final synthetic LBb/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LBb/b4;

.field public synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LBb/b4;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/f4;->a:LBb/b4;

    iput-object p2, p0, LBb/f4;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBb/f4;->a:LBb/b4;

    iget-object v1, p0, LBb/f4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, LBb/b4;->i0(Ljava/util/List;)V

    return-void
.end method
