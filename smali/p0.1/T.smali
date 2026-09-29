.class public final synthetic Lp0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp0/H$g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lp0/H$g;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/T;->a:Lp0/H$g;

    iput p2, p0, Lp0/T;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lp0/T;->a:Lp0/H$g;

    iget v1, p0, Lp0/T;->b:I

    invoke-static {v0, v1}, Lp0/H$g;->g(Lp0/H$g;I)V

    return-void
.end method
