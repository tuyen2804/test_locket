.class public final synthetic Lfe/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfe/l;

.field public final synthetic b:Lhe/l;


# direct methods
.method public synthetic constructor <init>(Lfe/l;Lhe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/j;->a:Lfe/l;

    iput-object p2, p0, Lfe/j;->b:Lhe/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfe/j;->a:Lfe/l;

    iget-object v1, p0, Lfe/j;->b:Lhe/l;

    invoke-static {v0, v1}, Lfe/l;->a(Lfe/l;Lhe/l;)V

    return-void
.end method
