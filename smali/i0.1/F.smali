.class public final synthetic Li0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/S;

.field public final synthetic b:LG/W0;

.field public final synthetic c:LN/V0;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Li0/S;LG/W0;LN/V0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/F;->a:Li0/S;

    iput-object p2, p0, Li0/F;->b:LG/W0;

    iput-object p3, p0, Li0/F;->c:LN/V0;

    iput-boolean p4, p0, Li0/F;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li0/F;->a:Li0/S;

    iget-object v1, p0, Li0/F;->b:LG/W0;

    iget-object v2, p0, Li0/F;->c:LN/V0;

    iget-boolean v3, p0, Li0/F;->d:Z

    invoke-static {v0, v1, v2, v3}, Li0/S;->p(Li0/S;LG/W0;LN/V0;Z)V

    return-void
.end method
