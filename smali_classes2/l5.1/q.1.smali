.class public final synthetic Ll5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll5/s;

.field public final synthetic b:LBc/p;

.field public final synthetic c:Ll5/q0;


# direct methods
.method public synthetic constructor <init>(Ll5/s;LBc/p;Ll5/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/q;->a:Ll5/s;

    iput-object p2, p0, Ll5/q;->b:LBc/p;

    iput-object p3, p0, Ll5/q;->c:Ll5/q0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ll5/q;->a:Ll5/s;

    iget-object v1, p0, Ll5/q;->b:LBc/p;

    iget-object v2, p0, Ll5/q;->c:Ll5/q0;

    invoke-static {v0, v1, v2}, Ll5/s;->d(Ll5/s;LBc/p;Ll5/q0;)V

    return-void
.end method
