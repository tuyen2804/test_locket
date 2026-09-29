.class public final synthetic LBb/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public synthetic a:LBb/b4;


# direct methods
.method public synthetic constructor <init>(LBb/b4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBb/j4;->a:LBb/b4;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LBb/j4;->a:LBb/b4;

    invoke-virtual {v0, p1, p2}, LBb/b4;->R(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
