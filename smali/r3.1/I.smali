.class public final synthetic Lr3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/X;


# direct methods
.method public synthetic constructor <init>(Lr3/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/I;->a:Lr3/X;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/I;->a:Lr3/X;

    invoke-static {v0}, Lr3/X;->q(Lr3/X;)V

    return-void
.end method
