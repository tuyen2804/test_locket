.class public final synthetic Li0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/S$k;

.field public final synthetic b:LG/W0;

.field public final synthetic c:LN/V0;


# direct methods
.method public synthetic constructor <init>(Li0/S$k;LG/W0;LN/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/Y;->a:Li0/S$k;

    iput-object p2, p0, Li0/Y;->b:LG/W0;

    iput-object p3, p0, Li0/Y;->c:LN/V0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li0/Y;->a:Li0/S$k;

    iget-object v1, p0, Li0/Y;->b:LG/W0;

    iget-object v2, p0, Li0/Y;->c:LN/V0;

    invoke-static {v0, v1, v2}, Li0/S$k;->a(Li0/S$k;LG/W0;LN/V0;)V

    return-void
.end method
