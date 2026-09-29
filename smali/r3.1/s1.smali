.class public final synthetic Lr3/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/w1;


# direct methods
.method public synthetic constructor <init>(Lr3/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/s1;->a:Lr3/w1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/s1;->a:Lr3/w1;

    invoke-static {v0}, Lr3/w1;->s(Lr3/w1;)V

    return-void
.end method
