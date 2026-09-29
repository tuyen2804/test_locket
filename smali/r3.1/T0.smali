.class public final synthetic Lr3/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/N0$a;


# instance fields
.field public final synthetic a:Lr3/a1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lr3/a1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/T0;->a:Lr3/a1;

    iput p2, p0, Lr3/T0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lr3/N0;Lh3/J;JJ)V
    .locals 8

    iget-object v0, p0, Lr3/T0;->a:Lr3/a1;

    iget v1, p0, Lr3/T0;->b:I

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lr3/a1;->r(Lr3/a1;ILr3/N0;Lh3/J;JJ)V

    return-void
.end method
