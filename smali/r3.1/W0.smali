.class public final synthetic Lr3/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lr3/a1$a;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lr3/a1$a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/W0;->a:Lr3/a1$a;

    iput p2, p0, Lr3/W0;->b:I

    iput p3, p0, Lr3/W0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lr3/W0;->a:Lr3/a1$a;

    iget v1, p0, Lr3/W0;->b:I

    iget v2, p0, Lr3/W0;->c:I

    invoke-static {v0, v1, v2}, Lr3/a1$a;->i(Lr3/a1$a;II)V

    return-void
.end method
