.class public final synthetic Lfe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfe/c;

.field public final synthetic b:Lhe/l;


# direct methods
.method public synthetic constructor <init>(Lfe/c;Lhe/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfe/a;->a:Lfe/c;

    iput-object p2, p0, Lfe/a;->b:Lhe/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfe/a;->a:Lfe/c;

    iget-object v1, p0, Lfe/a;->b:Lhe/l;

    invoke-static {v0, v1}, Lfe/c;->a(Lfe/c;Lhe/l;)V

    return-void
.end method
