.class public final synthetic Lr3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/G;


# direct methods
.method public synthetic constructor <init>(Lr3/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/F;->a:Lr3/G;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/F;->a:Lr3/G;

    invoke-static {v0}, Lr3/G;->h(Lr3/G;)V

    return-void
.end method
