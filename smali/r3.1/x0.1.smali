.class public final synthetic Lr3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/I1$b;


# instance fields
.field public final synthetic a:Lr3/M0;


# direct methods
.method public synthetic constructor <init>(Lr3/M0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/x0;->a:Lr3/M0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lr3/x0;->a:Lr3/M0;

    invoke-interface {v0}, Lr3/M0;->m()V

    return-void
.end method
