.class public LX1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX1/h;->F(LX1/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX1/h;


# direct methods
.method public constructor <init>(LX1/h;)V
    .locals 0

    iput-object p1, p0, LX1/h$a;->a:LX1/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX1/i;LX1/i;)I
    .locals 0

    iget p1, p1, LX1/i;->c:I

    iget p2, p2, LX1/i;->c:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LX1/i;

    check-cast p2, LX1/i;

    invoke-virtual {p0, p1, p2}, LX1/h$a;->a(LX1/i;LX1/i;)I

    move-result p1

    return p1
.end method
