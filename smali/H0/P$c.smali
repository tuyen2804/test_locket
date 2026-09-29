.class public final LH0/P$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/x0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH0/P;->I(LH1/d$d;)Lg1/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg1/o0;


# direct methods
.method public constructor <init>(Lg1/o0;)V
    .locals 0

    iput-object p1, p0, LH0/P$c;->a:Lg1/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLT1/t;LT1/d;)Lg1/k0;
    .locals 0

    new-instance p1, Lg1/k0$a;

    iget-object p2, p0, LH0/P$c;->a:Lg1/o0;

    invoke-direct {p1, p2}, Lg1/k0$a;-><init>(Lg1/o0;)V

    return-object p1
.end method
