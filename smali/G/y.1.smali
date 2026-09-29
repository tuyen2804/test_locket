.class public final synthetic LG/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/c$c;


# instance fields
.field public final synthetic a:LG/D;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LG/D;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/y;->a:LG/D;

    iput-object p2, p0, LG/y;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LG/y;->a:LG/D;

    iget-object v1, p0, LG/y;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, LG/D;->c(LG/D;Landroid/content/Context;LW1/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
