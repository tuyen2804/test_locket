.class public final synthetic Lr3/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/a1$a;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lr3/a1$a;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/Y0;->a:Lr3/a1$a;

    iput p2, p0, Lr3/Y0;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lr3/Y0;->a:Lr3/a1$a;

    iget v1, p0, Lr3/Y0;->b:F

    invoke-static {v0, v1}, Lr3/a1$a;->g(Lr3/a1$a;F)V

    return-void
.end method
