.class public final synthetic LN/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/a;


# instance fields
.field public final synthetic a:Landroid/util/Range;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Range;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/d;->a:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN/d;->a:Landroid/util/Range;

    check-cast p1, LG/a1;

    invoke-static {v0, p1}, LN/e;->K(Landroid/util/Range;LG/a1;)LG/a1;

    move-result-object p1

    return-object p1
.end method
