.class public final synthetic Lr3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/y1;


# direct methods
.method public synthetic constructor <init>(Lr3/y1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/x1;->a:Lr3/y1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/x1;->a:Lr3/y1;

    invoke-virtual {v0}, Lr3/y1;->d()V

    return-void
.end method
