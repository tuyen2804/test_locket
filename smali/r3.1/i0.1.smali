.class public final synthetic Lr3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/k0;

.field public final synthetic b:Lr3/a0;


# direct methods
.method public synthetic constructor <init>(Lr3/k0;Lr3/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/i0;->a:Lr3/k0;

    iput-object p2, p0, Lr3/i0;->b:Lr3/a0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/i0;->a:Lr3/k0;

    iget-object v1, p0, Lr3/i0;->b:Lr3/a0;

    invoke-static {v0, v1}, Lr3/k0;->w(Lr3/k0;Lr3/a0;)V

    return-void
.end method
