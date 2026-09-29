.class public final synthetic Ll5/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW4/d$c;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/G;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LW4/d$b;)LW4/d;
    .locals 1

    iget-object v0, p0, Ll5/G;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/WorkDatabase$a;->a(Landroid/content/Context;LW4/d$b;)LW4/d;

    move-result-object p1

    return-object p1
.end method
