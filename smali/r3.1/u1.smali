.class public final synthetic Lr3/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/A0;


# direct methods
.method public synthetic constructor <init>(Lr3/A0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/u1;->a:Lr3/A0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/u1;->a:Lr3/A0;

    invoke-virtual {v0}, Lr3/A0;->e()V

    return-void
.end method
